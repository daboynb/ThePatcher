.class public final LX/BvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "DEFAULT_JOB_ID"

    .line 4
    .line 5
    iput-object v0, p0, LX/BvR;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "DEFAULT_NAMESPACE"

    .line 8
    .line 9
    iput-object v0, p0, LX/BvR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method
