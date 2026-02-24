.class public LX/ICk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IGN;

.field public A01:LX/IEw;

.field public A02:LX/ISu;

.field public A03:LX/ISu;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ICk;->A00:LX/IGN;

    .line 5
    .line 6
    iput-object v0, p0, LX/ICk;->A01:LX/IEw;

    .line 7
    .line 8
    iput-object v0, p0, LX/ICk;->A02:LX/ISu;

    .line 9
    .line 10
    iput-object v0, p0, LX/ICk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/ICk;->A03:LX/ISu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/HZ2;->A08:LX/HZ2;

    .line 3
    .line 4
    new-instance v2, LX/IhA;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/IhA;->A02:Z

    .line 11
    .line 12
    iput-object v1, v2, LX/IhA;->A00:LX/HZ2;

    .line 13
    .line 14
    iput-object v3, v2, LX/IhA;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "(?s)/\\*.*?\\*/"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Gvk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/IWq;->A0E()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/IhA;->A01(LX/Gvk;LX/IhA;)LX/IGN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ICk;->A00:LX/IGN;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
