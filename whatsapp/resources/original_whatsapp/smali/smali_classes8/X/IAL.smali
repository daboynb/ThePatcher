.class public LX/IAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IzA;


# direct methods
.method public constructor <init>(LX/IzA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IAL;->A00:LX/IzA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Hzx;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Hzx;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IAL;->A00:LX/IzA;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "Could not retrieve data from photo processor."

    .line 13
    .line 14
    new-instance v0, LX/JT0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/IzA;->A07:LX/JT0;

    .line 20
    .line 21
    iget-object v0, v2, LX/IzA;->A03:LX/IHr;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/IAL;->A00:LX/IzA;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, v3, LX/IzA;->A08:LX/Hzx;

    .line 36
    .line 37
    iget-boolean v0, v3, LX/IzA;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/IzA;->A02:LX/ISQ;

    .line 42
    .line 43
    iget v0, v2, LX/ISQ;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    rem-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    iget-object v0, v2, LX/ISQ;->A01:[LX/IUc;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, LX/IzA;->A03:LX/IHr;

    .line 58
    .line 59
    goto :goto_0
.end method
