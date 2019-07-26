[Ivy]
16C0487A0DE5FE6B 3.20 #module
>Proto >Proto Collection #zClass
Tt0 Ajax Big #zClass
Tt0 B #cInfo
Tt0 #process
Tt0 @TextInP .resExport .resExport #zField
Tt0 @TextInP .type .type #zField
Tt0 @TextInP .processKind .processKind #zField
Tt0 @AnnotationInP-0n ai ai #zField
Tt0 @MessageFlowInP-0n messageIn messageIn #zField
Tt0 @MessageFlowOutP-0n messageOut messageOut #zField
Tt0 @TextInP .xml .xml #zField
Tt0 @TextInP .responsibility .responsibility #zField
Tt0 @StartRequest f0 '' #zField
Tt0 @EndTask f1 '' #zField
Tt0 @RichDialog f2 '' #zField
Tt0 @PushWFArc f3 '' #zField
Tt0 @PushWFArc f4 '' #zField
>Proto Tt0 Tt0 Ajax #zField
Tt0 f0 outLink start.ivp #txt
Tt0 f0 type sample.Data #txt
Tt0 f0 inParamDecl '<> param;' #txt
Tt0 f0 actionDecl 'sample.Data out;
' #txt
Tt0 f0 guid 16C0487A1ECA3DA6 #txt
Tt0 f0 requestEnabled true #txt
Tt0 f0 triggerEnabled false #txt
Tt0 f0 callSignature start() #txt
Tt0 f0 caseData businessCase.attach=true #txt
Tt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Tt0 f0 @C|.responsibility Everybody #txt
Tt0 f0 81 49 30 30 -21 17 #rect
Tt0 f0 @|StartRequestIcon #fIcon
Tt0 f1 type sample.Data #txt
Tt0 f1 337 49 30 30 0 15 #rect
Tt0 f1 @|EndIcon #fIcon
Tt0 f2 targetWindow NEW #txt
Tt0 f2 targetDisplay TOP #txt
Tt0 f2 richDialogId sample.AjaxCore #txt
Tt0 f2 startMethod start() #txt
Tt0 f2 type sample.Data #txt
Tt0 f2 requestActionDecl '<> param;' #txt
Tt0 f2 responseActionDecl 'sample.Data out;
' #txt
Tt0 f2 responseMappingAction 'out=in;
' #txt
Tt0 f2 isAsynch false #txt
Tt0 f2 isInnerRd false #txt
Tt0 f2 userContext '* ' #txt
Tt0 f2 160 42 112 44 0 -8 #rect
Tt0 f2 @|RichDialogIcon #fIcon
Tt0 f3 expr out #txt
Tt0 f3 111 64 160 64 #arcP
Tt0 f4 expr out #txt
Tt0 f4 272 64 337 64 #arcP
>Proto Tt0 .type sample.Data #txt
>Proto Tt0 .processKind NORMAL #txt
>Proto Tt0 0 0 32 24 18 0 #rect
>Proto Tt0 @|BIcon #fIcon
Tt0 f0 mainOut f3 tail #connect
Tt0 f3 head f2 mainIn #connect
Tt0 f2 mainOut f4 tail #connect
Tt0 f4 head f1 mainIn #connect
