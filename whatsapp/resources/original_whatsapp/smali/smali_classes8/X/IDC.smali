.class public final LX/IDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IvO;

.field public final synthetic A01:LX/I8O;

.field public final synthetic A02:LX/HeA;

.field public final synthetic A03:LX/JsI;

.field public final synthetic A04:LX/HjR;

.field public final synthetic A05:LX/ImU;

.field public final synthetic A06:LX/IQt;


# direct methods
.method public constructor <init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IDC;->A01:LX/I8O;

    .line 1
    .line 2
    iput-object p1, p0, LX/IDC;->A00:LX/IvO;

    .line 3
    .line 4
    iput-object p6, p0, LX/IDC;->A05:LX/ImU;

    .line 5
    .line 6
    iput-object p5, p0, LX/IDC;->A04:LX/HjR;

    .line 7
    .line 8
    iput-object p4, p0, LX/IDC;->A03:LX/JsI;

    .line 9
    .line 10
    iput-object p3, p0, LX/IDC;->A02:LX/HeA;

    .line 11
    .line 12
    iput-object p7, p0, LX/IDC;->A06:LX/IQt;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A00(LX/Hg6;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/IDC;->A01:LX/I8O;

    .line 1
    .line 2
    iput-object p1, v2, LX/I8O;->A01:LX/Hg6;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/I8O;->A06:Z

    .line 6
    .line 7
    iget-boolean v0, v2, LX/I8O;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/I8O;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/IDC;->A00:LX/IvO;

    .line 16
    .line 17
    iget-object v6, p0, LX/IDC;->A05:LX/ImU;

    .line 18
    .line 19
    iget-object v5, p0, LX/IDC;->A04:LX/HjR;

    .line 20
    .line 21
    iget-object v4, p0, LX/IDC;->A03:LX/JsI;

    .line 22
    .line 23
    iget-object v3, p0, LX/IDC;->A02:LX/HeA;

    .line 24
    .line 25
    iget-object v0, v2, LX/I8O;->A02:LX/I6F;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v1 .. v7}, LX/IvO;->A01(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
