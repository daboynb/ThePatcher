.class public LX/FEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F6l;

.field public A01:LX/F9S;

.field public A02:LX/DfD;

.field public A03:LX/EME;

.field public final A04:LX/F1f;

.field public final A05:LX/Dw8;

.field public final A06:LX/Dw9;

.field public final A07:LX/DwY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43f3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F1f;

    .line 10
    .line 11
    iput-object v0, p0, LX/FEZ;->A04:LX/F1f;

    .line 12
    .line 13
    const v0, 0x18186

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DwY;

    .line 21
    .line 22
    iput-object v0, p0, LX/FEZ;->A07:LX/DwY;

    .line 23
    .line 24
    const v0, 0x18185

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dw9;

    .line 32
    .line 33
    iput-object v0, p0, LX/FEZ;->A06:LX/Dw9;

    .line 34
    .line 35
    const v0, 0x18184

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Dw8;

    .line 43
    .line 44
    iput-object v0, p0, LX/FEZ;->A05:LX/Dw8;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEZ;->A03:LX/EME;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FEZ;->A03:LX/EME;

    .line 14
    .line 15
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FEZ;->A03:LX/EME;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/FEZ;->A03:LX/EME;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
