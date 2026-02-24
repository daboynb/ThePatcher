.class public final LX/Fpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpg;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public By2(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "pan"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "hscroll_swipe"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Fpg;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Eem;->A59()LX/DfH;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/DfH;->A03:LX/CW2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/CW2;->A03:LX/CVy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/CW2;->A03:LX/CVy;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/FP3;->A00(LX/CVy;LX/CVy;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v6, v3, LX/DfH;->A0S:LX/GBs;

    .line 51
    .line 52
    iget v1, v2, LX/CW2;->A02:F

    .line 53
    .line 54
    iget-object v0, v3, LX/DfH;->A07:LX/Fae;

    .line 55
    .line 56
    iget v5, v0, LX/Fae;->A01:I

    .line 57
    .line 58
    iget v4, v0, LX/Fae;->A00:I

    .line 59
    .line 60
    invoke-static {v3}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "zoom_level"

    .line 73
    .line 74
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "compact_marker_count"

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "regular_marker_count"

    .line 87
    .line 88
    invoke-static {v0, v1, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "biz_in_viewport"

    .line 92
    .line 93
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v10, 0xb

    .line 99
    .line 100
    const/16 v11, 0x41

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v2, v3, LX/DfH;->A03:LX/CW2;

    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
.end method
