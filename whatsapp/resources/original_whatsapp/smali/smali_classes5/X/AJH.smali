.class public final synthetic LX/AJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/AZ0;

.field public final synthetic A01:LX/9Ww;

.field public final synthetic A02:LX/09R;

.field public final synthetic A03:LX/12G;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/AZ0;LX/9Ww;LX/09R;LX/12G;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJH;->A00:LX/AZ0;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJH;->A01:LX/9Ww;

    .line 6
    .line 7
    iput-object p3, p0, LX/AJH;->A02:LX/09R;

    .line 8
    .line 9
    iput-object p4, p0, LX/AJH;->A03:LX/12G;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AJH;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/AJH;->A00:LX/AZ0;

    .line 3
    .line 4
    iget-object v5, v0, LX/AJH;->A01:LX/9Ww;

    .line 5
    .line 6
    const-string v4, "XFAM_WFS"

    .line 7
    .line 8
    iget-object v14, v0, LX/AJH;->A02:LX/09R;

    .line 9
    .line 10
    iget-object v3, v0, LX/AJH;->A03:LX/12G;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/AJH;->A04:Z

    .line 13
    .line 14
    iget-object v1, v5, LX/9Ww;->A01:LX/9sD;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9O4;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v8, v0, LX/9O4;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9O4;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v9, v0, LX/9O4;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9O4;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v10, v0, LX/9O4;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9O4;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v11, v0, LX/9O4;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9O4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/9O4;->A00:LX/9K4;

    .line 66
    .line 67
    iget v0, v0, LX/9K4;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_4
    iget v15, v5, LX/9Ww;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9O4;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/9O4;->A00:LX/9K4;

    .line 84
    .line 85
    iget-object v12, v0, LX/9K4;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v1, v4}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9O4;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v13, v0, LX/9O4;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v3, LX/12G;->element:Z

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-interface/range {v6 .. v17}, LX/AZ0;->BnU(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;IZZ)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    move-object v12, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    move-object v7, v13

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object v11, v13

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v10, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v9, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v8, v13

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
