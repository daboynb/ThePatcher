.class public final LX/9av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/0HM;

.field public final A04:LX/0MA;


# direct methods
.method public constructor <init>(LX/0HM;LX/0MA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9av;->A04:LX/0MA;

    .line 8
    .line 9
    iput-object p1, p0, LX/9av;->A03:LX/0HM;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/9av;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9av;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/9av;->A03:LX/0HM;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0HM;->A0F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9qX;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/9av;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9av;->A04:LX/0MA;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/9av;->A01:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/9av;->A04:LX/0MA;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/9av;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, LX/9av;->A01:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9av;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9av;->A04:LX/0MA;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, LX/9av;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9av;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9av;->A04:LX/0MA;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0MA;->B9G(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/9av;->A04:LX/0MA;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9av;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9av;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9av;->A04:LX/0MA;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/9av;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method
