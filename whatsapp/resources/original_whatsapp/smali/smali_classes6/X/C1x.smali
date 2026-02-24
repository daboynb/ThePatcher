.class public abstract LX/C1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C1x;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/C1x;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BGL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/BGL;

    .line 7
    .line 8
    iget-object v0, v0, LX/BGL;->A01:LX/CWY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/CWY;->A07:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    instance-of v0, p0, LX/BGN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/BGN;

    .line 21
    .line 22
    iget-object v0, v0, LX/BGN;->A01:LX/CI8;

    .line 23
    .line 24
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/CWA;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method
