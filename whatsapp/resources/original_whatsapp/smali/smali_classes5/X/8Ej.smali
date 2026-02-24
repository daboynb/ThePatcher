.class public abstract LX/8Ej;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0BO;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:LX/07t;

.field public final A07:LX/06w;

.field public final A08:LX/7AC;


# direct methods
.method public constructor <init>(LX/07t;LX/06w;LX/7AC;LX/0BO;LX/00j;LX/01w;LX/0QP;)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4, p6, p7}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8Ej;->A08:LX/7AC;

    .line 11
    .line 12
    iput-object p2, p0, LX/8Ej;->A07:LX/06w;

    .line 13
    .line 14
    iput-object p4, p0, LX/8Ej;->A00:LX/0BO;

    .line 15
    .line 16
    iput-object p6, p0, LX/8Ej;->A04:LX/01w;

    .line 17
    .line 18
    iput-object p7, p0, LX/8Ej;->A05:LX/0QP;

    .line 19
    .line 20
    iput-object p5, p0, LX/8Ej;->A01:LX/00j;

    .line 21
    .line 22
    iput-object p1, p0, LX/8Ej;->A06:LX/07t;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Ej;->A03:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Ej;->A02:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ej;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aa0;

    .line 7
    .line 8
    check-cast v0, LX/A1W;

    .line 9
    .line 10
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "idv_token"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
.end method
