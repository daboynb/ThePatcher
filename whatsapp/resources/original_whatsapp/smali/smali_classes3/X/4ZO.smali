.class public abstract LX/4ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4ZO;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/4ZO;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
