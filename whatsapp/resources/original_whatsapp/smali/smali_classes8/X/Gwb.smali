.class public LX/Gwb;
.super LX/I4X;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/IHn;

.field public final A02:LX/Iui;

.field public final A03:LX/Gwg;


# direct methods
.method public constructor <init>(LX/ImR;LX/Gwg;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX/I4X;-><init>(LX/ImR;LX/I2R;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gwb;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v9, p2, LX/Gwg;->A00:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v9, v3

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object v5, p0, LX/Gwb;->A01:LX/IHn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    new-instance v1, LX/IHn;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/IHn;-><init>(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Iui;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Iui;-><init>(LX/IHn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/Gwb;->A02:LX/Iui;

    .line 37
    .line 38
    iput-object p2, p0, LX/Gwb;->A03:LX/Gwg;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v7, p2, LX/Gwg;->A01:J

    .line 42
    .line 43
    new-instance v5, LX/IHn;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    invoke-direct/range {v5 .. v10}, LX/IHn;-><init>(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
