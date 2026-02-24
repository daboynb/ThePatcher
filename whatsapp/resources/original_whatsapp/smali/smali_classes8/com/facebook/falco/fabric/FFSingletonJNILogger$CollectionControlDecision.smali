.class public Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public collectionControlChecksum:J

.field public sampleRate:J

.field public status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public timeInMs:J

.field public timeIsUnadjusted:Z


# direct methods
.method public constructor <init>(JJJZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->timeInMs:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->timeIsUnadjusted:Z

    .line 10
    .line 11
    invoke-static {p8}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->fromVal(I)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
