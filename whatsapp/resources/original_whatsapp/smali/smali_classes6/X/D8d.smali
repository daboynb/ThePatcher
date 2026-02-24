.class public LX/D8d;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8d;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D8d;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D8d;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/D8d;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/D8d;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/D8d;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/D8d;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/D8d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/D8d;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, LX/D8d;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/D8d;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8d;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, LX/D8d;->A00:I

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/DVu;

    .line 15
    .line 16
    invoke-interface {p1}, LX/DVu;->AxD()LX/DVt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/DVt;->AAL()LX/5iQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, p0, LX/D8d;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "report_id"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/D8d;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "reason"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v5, LX/Awr;

    .line 54
    .line 55
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 56
    .line 57
    sget-object v9, LX/D9l;->A00:LX/D9l;

    .line 58
    .line 59
    const-string v8, "whatsapp-android-mex"

    .line 60
    .line 61
    const-string v7, "NewsletterCreateReportAppeal"

    .line 62
    .line 63
    new-instance v3, LX/Fpp;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/D8d;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/Br4;

    .line 71
    .line 72
    iget-object v1, v1, LX/Br4;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FBm;

    .line 79
    .line 80
    iput v10, p0, LX/D8d;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, p0, v10}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_0

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    iget v2, p0, LX/D8d;->A00:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LX/D8d;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 106
    .line 107
    iget-object v7, p0, LX/D8d;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p0, LX/D8d;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LX/D8d;->A00:I

    .line 112
    .line 113
    const-string v9, "wa_settings_item"

    .line 114
    .line 115
    const-string v10, "wa_settings"

    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
