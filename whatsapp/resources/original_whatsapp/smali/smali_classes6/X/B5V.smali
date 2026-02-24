.class public final LX/B5V;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CIl;

.field public final A02:LX/BbY;

.field public final A03:LX/BbZ;

.field public final A04:LX/BbZ;

.field public final A05:LX/BbZ;

.field public final A06:LX/BbZ;

.field public final A07:LX/BbZ;

.field public final A08:LX/BbZ;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00h;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/CIl;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V
    .locals 10

    .line 0
    move/from16 v7, p11

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v5, LX/BbY;->A1g:LX/BbY;

    .line 4
    .line 5
    if-nez p5, :cond_3

    .line 6
    .line 7
    sget-object v8, LX/BbZ;->A1q:LX/BbZ;

    .line 8
    .line 9
    :goto_0
    if-eqz p10, :cond_0

    .line 10
    .line 11
    sget-object v6, LX/BbZ;->A1s:LX/BbZ;

    .line 12
    .line 13
    :cond_0
    sget-object v9, LX/BbZ;->A1t:LX/BbZ;

    .line 14
    .line 15
    sget-object v4, LX/BbZ;->A1r:LX/BbZ;

    .line 16
    .line 17
    sget-object v3, LX/BbZ;->A1u:LX/BbZ;

    .line 18
    .line 19
    sget-object v0, LX/BbZ;->A1v:LX/BbZ;

    .line 20
    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    and-int v1, v1, p6

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_1
    const/high16 v1, 0x10000

    .line 30
    .line 31
    and-int p6, p6, v1

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    sget-object p1, LX/CIl;->A02:LX/B8i;

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/B5V;->A09:Ljava/lang/String;

    .line 46
    .line 47
    move-wide/from16 v1, p7

    .line 48
    .line 49
    iput-wide v1, p0, LX/B5V;->A00:J

    .line 50
    .line 51
    move/from16 v1, p9

    .line 52
    .line 53
    iput-boolean v1, p0, LX/B5V;->A0D:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/B5V;->A0A:LX/00h;

    .line 56
    .line 57
    iput-object p4, p0, LX/B5V;->A0B:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object v5, p0, LX/B5V;->A02:LX/BbY;

    .line 60
    .line 61
    iput-object v8, p0, LX/B5V;->A03:LX/BbZ;

    .line 62
    .line 63
    iput-object v6, p0, LX/B5V;->A05:LX/BbZ;

    .line 64
    .line 65
    iput-object v9, p0, LX/B5V;->A06:LX/BbZ;

    .line 66
    .line 67
    iput-object v4, p0, LX/B5V;->A04:LX/BbZ;

    .line 68
    .line 69
    iput-object v3, p0, LX/B5V;->A07:LX/BbZ;

    .line 70
    .line 71
    iput-object v0, p0, LX/B5V;->A08:LX/BbZ;

    .line 72
    .line 73
    iput-boolean v7, p0, LX/B5V;->A0C:Z

    .line 74
    .line 75
    iput-object p1, p0, LX/B5V;->A01:LX/CIl;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    move-object v8, v6

    .line 79
    goto :goto_0
.end method
