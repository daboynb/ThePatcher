.class public final LX/9gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/06p;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gq;->A07:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gq;->A06:LX/01w;

    .line 14
    .line 15
    const v0, 0x140ef

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9gq;->A02:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xf58

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9gq;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9gq;->A05:LX/06p;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9gq;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9gq;->A04:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x153c

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9gq;->A00:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const v0, 0x7f122af5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/87Z;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    .line 11
    const v10, 0x7f1221a3

    .line 12
    .line 13
    .line 14
    const v8, 0x7f1222a9

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-instance v1, LX/9qq;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/9qq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    move-object v4, v2

    .line 26
    move v9, v7

    .line 27
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, LX/0M0;

    .line 32
    .line 33
    invoke-static {v0, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(LX/9WF;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/9WF;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    const-string v0, "NEGATIVE_OTHER"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "NEGATIVE_HARMFUL"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "NEGATIVE_REPETITIVE"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "NEGATIVE_INACCURATE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "NEGATIVE_IRRELEVANT"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "POSITIVE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unknown FeedbackKind: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_6
    iget-object v2, p1, LX/9WF;->A00:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, LX/8Id;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "feedback_types"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "message_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v5, LX/8K4;

    .line 100
    .line 101
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 102
    .line 103
    sget-object v9, LX/D9h;->A00:LX/D9h;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const-string v8, "whatsapp-android-www"

    .line 107
    .line 108
    const-string v7, "WASupportMessageFeedbackMutation"

    .line 109
    .line 110
    new-instance v3, LX/Fpp;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9gq;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-boolean v10, v1, LX/G6x;->A03:Z

    .line 122
    .line 123
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/8nH;

    .line 129
    .line 130
    invoke-direct {v0, p0, v10}, LX/8nH;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
