.class public abstract LX/EMF;
.super LX/G3V;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00V;

.field public final A02:LX/GaU;

.field public final A03:LX/Gc7;

.field public final A04:LX/0hU;


# direct methods
.method public constructor <init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V
    .locals 9

    .line 0
    const-string v8, "WA_BizDirectorySearch"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/G3V;-><init>(LX/Gcg;LX/075;LX/07C;LX/Gbq;LX/FEg;LX/FXC;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "1.0"

    .line 15
    .line 16
    iput-object v0, p0, LX/EMF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/EMF;->A01:LX/00V;

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, p0, LX/EMF;->A02:LX/GaU;

    .line 23
    .line 24
    iput-object p3, p0, LX/EMF;->A04:LX/0hU;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/EMF;->A03:LX/Gc7;

    .line 29
    .line 30
    return-void
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

.method public static A00(LX/Fc2;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "location_type"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "country_default"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "country_code"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "wa_biz_directory_lat"

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Fc2;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "wa_biz_directory_long"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "radius"

    .line 49
    .line 50
    iget-object v1, p0, LX/Fc2;->A05:Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/Fc2;->A02:Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, LX/Fc2;->A01:Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
.end method
