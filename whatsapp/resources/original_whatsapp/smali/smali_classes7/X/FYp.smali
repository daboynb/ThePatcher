.class public final LX/FYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FOZ;


# instance fields
.field public final A00:LX/FdI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FOZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FYp;->A01:LX/FOZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FYp;->A00:LX/FdI;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FHh;LX/FYp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/FYp;->A00:LX/FdI;

    .line 1
    .line 2
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object p2, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    move/from16 v0, p12

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 11
    .line 12
    .line 13
    iput-object p5, v2, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, p3}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, v2, LX/Fcy;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p6, v2, LX/Fcy;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, v2, LX/Fcy;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, v2, LX/Fcy;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v5

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [LX/09R;

    .line 32
    .line 33
    iget-object v0, p0, LX/FHh;->A01:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "shown_variants"

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FHh;->A00:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dropped_variants"

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    iput-object v0, v2, LX/Fcy;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p11, :cond_1

    .line 73
    .line 74
    invoke-static/range {p11 .. p11}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    iput-object v5, v2, LX/Fcy;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p9, v2, LX/Fcy;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v0, p10

    .line 83
    .line 84
    iput-object v0, v2, LX/Fcy;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
