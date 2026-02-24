.class public final LX/F8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00j;

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/F8e;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/F8e;->A04:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F8e;->A03:LX/00j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    new-array v1, v1, [C

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    aput-char v0, v1, v3

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/F8e;->A01:J

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v4, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_1
    iput-wide v2, p0, LX/F8e;->A00:J

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
