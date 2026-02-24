.class public final synthetic LX/CxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQU;


# instance fields
.field public final synthetic A00:LX/1On;

.field public final synthetic A01:LX/CxY;

.field public final synthetic A02:LX/Czx;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1On;LX/CxY;LX/Czx;LX/0MF;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CxR;->A01:LX/CxY;

    .line 4
    .line 5
    iput-object p1, p0, LX/CxR;->A00:LX/1On;

    .line 6
    .line 7
    iput-object p4, p0, LX/CxR;->A03:LX/0MF;

    .line 8
    .line 9
    iput-object p3, p0, LX/CxR;->A02:LX/Czx;

    .line 10
    .line 11
    iput-object p5, p0, LX/CxR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BLd(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CxR;->A01:LX/CxY;

    .line 1
    .line 2
    iget-object v8, p0, LX/CxR;->A00:LX/1On;

    .line 3
    .line 4
    iget-object v7, p0, LX/CxR;->A03:LX/0MF;

    .line 5
    .line 6
    iget-object v2, p0, LX/CxR;->A02:LX/Czx;

    .line 7
    .line 8
    iget-object v1, p0, LX/CxR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v3, LX/CxY;->A05:LX/CxG;

    .line 11
    .line 12
    iput-object p1, v5, LX/CxG;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v5, LX/CxG;->A0M:LX/CNs;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v4, v8, p1, v0}, LX/CNs;->A09(LX/1On;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LX/CxG;->A07:LX/C9t;

    .line 23
    .line 24
    sget-object v4, LX/BZ7;->A04:LX/BZ7;

    .line 25
    .line 26
    new-instance v9, LX/CVJ;

    .line 27
    .line 28
    invoke-direct {v9, v10, v4, v10, v10}, LX/CVJ;-><init>(LX/CUr;LX/BZ7;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v10

    .line 32
    invoke-virtual/range {v6 .. v11}, LX/C9t;->A02(Landroid/content/Context;LX/1On;LX/CVJ;LX/Cuh;Ljava/util/List;)LX/C4G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v4, v0}, LX/CxG;->A02(LX/BZ7;LX/C4G;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "WhatsappPay"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "p2m_lite"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f122b4a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/0MA;->C7Y(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v3, v2, v1}, LX/CxY;->A00(LX/1On;LX/CxY;LX/Czx;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method
