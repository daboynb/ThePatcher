.class public final LX/Bwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEp;

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/Bwe;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method
