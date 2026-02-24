.class public final LX/B7h;
.super LX/B7v;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/Bba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7h;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B7h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7h;->A03:LX/Bba;

    .line 6
    .line 7
    iput-object p3, p0, LX/B7h;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/B7h;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/DXs;LX/CIl;LX/B7h;I)LX/B8U;
    .locals 13

    .line 0
    sget-object v10, LX/BaK;->A03:LX/BaK;

    .line 1
    .line 2
    sget-object v11, LX/Ba6;->A01:LX/Ba6;

    .line 3
    .line 4
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v4, p2, LX/B7h;->A03:LX/Bba;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v8, v2, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v0, v4, v3}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    move-object v12, v8

    .line 38
    move-object v7, p1

    .line 39
    move-object v9, v8

    .line 40
    invoke-static/range {v5 .. v13}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
