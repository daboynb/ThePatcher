.class public final LX/7DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/1J0;


# instance fields
.field public A00:LX/86w;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05V;

.field public final A09:LX/1J0;

.field public final A0A:LX/79R;

.field public final A0B:LX/86w;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Collection;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "__"

    .line 3
    .line 4
    invoke-static {v1, v0, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    new-instance v0, LX/1O5;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/7DV;->A0L:LX/1J0;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/1J0;LX/79R;LX/86w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7DV;->A09:LX/1J0;

    .line 4
    .line 5
    iput p9, p0, LX/7DV;->A06:I

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7DV;->A0I:Z

    .line 10
    .line 11
    iput p10, p0, LX/7DV;->A05:I

    .line 12
    .line 13
    iput p11, p0, LX/7DV;->A03:I

    .line 14
    .line 15
    iput p12, p0, LX/7DV;->A01:I

    .line 16
    .line 17
    move/from16 v0, p17

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7DV;->A0K:Z

    .line 20
    .line 21
    move/from16 v0, p18

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7DV;->A0H:Z

    .line 24
    .line 25
    move/from16 v0, p19

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7DV;->A0J:Z

    .line 28
    .line 29
    iput p13, p0, LX/7DV;->A02:I

    .line 30
    .line 31
    iput-object p4, p0, LX/7DV;->A0F:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p5, p0, LX/7DV;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, p0, LX/7DV;->A0E:Ljava/lang/Integer;

    .line 36
    .line 37
    iput p14, p0, LX/7DV;->A07:I

    .line 38
    .line 39
    iput-object p8, p0, LX/7DV;->A0G:Ljava/util/Collection;

    .line 40
    .line 41
    iput-object p2, p0, LX/7DV;->A0A:LX/79R;

    .line 42
    .line 43
    iput-object p7, p0, LX/7DV;->A0D:Ljava/lang/Integer;

    .line 44
    .line 45
    move/from16 v0, p15

    .line 46
    .line 47
    iput v0, p0, LX/7DV;->A04:I

    .line 48
    .line 49
    iput-object p3, p0, LX/7DV;->A0B:LX/86w;

    .line 50
    .line 51
    const v0, 0x8009

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7DV;->A08:LX/05V;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00()LX/86w;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7DV;->A09:LX/1J0;

    .line 1
    .line 2
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7DV;->A0B:LX/86w;

    .line 7
    .line 8
    :goto_0
    iput-object v1, p0, LX/7DV;->A00:LX/86w;

    .line 9
    .line 10
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/7DV;->A00:LX/86w;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7DV;->A08:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/7Ft;->A00(LX/1Iz;)LX/7gb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
.end method
