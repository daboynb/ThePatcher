.class public final LX/3Ql;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ql;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ql;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ql;->A00:LX/3Ql;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    sget-object v1, LX/2UM;->A05:LX/2UM;

    .line 4
    .line 5
    sget-object v0, LX/2s2;->A0A:LX/2ne;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2UM;->A03:LX/2UM;

    .line 11
    .line 12
    sget-object v0, LX/2s2;->A08:LX/2ne;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/2UM;->A06:LX/2UM;

    .line 18
    .line 19
    sget-object v0, LX/2s2;->A0B:LX/2ne;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2UM;->A04:LX/2UM;

    .line 25
    .line 26
    sget-object v0, LX/2s2;->A09:LX/2ne;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2UM;->A02:LX/2UM;

    .line 32
    .line 33
    sget-object v0, LX/2s2;->A07:LX/2ne;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
