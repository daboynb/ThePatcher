.class public LX/9SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9F5;

.field public A01:LX/0Or;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9SF;->A05:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9SF;->A00:LX/9F5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/00N;->A01()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9SF;->A05:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/9F5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9F5;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9SF;->A00:LX/9F5;

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    new-instance v0, LX/9uV;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/9uV;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9SF;->A01:LX/0Or;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/9SF;->A01:LX/0Or;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/9SF;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/9SF;->A00:LX/9F5;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v0, p0, LX/9SF;->A01:LX/0Or;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/9SF;->A03:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, LX/9F5;->A00:LX/06d;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
