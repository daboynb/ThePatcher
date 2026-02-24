.class public final synthetic LX/2zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnLongClickListener;

.field public final synthetic A01:LX/3Tu;

.field public final synthetic A02:LX/1i4;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;LX/3Tu;LX/1i4;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/2zq;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iput-object p3, p0, LX/2zq;->A02:LX/1i4;

    .line 6
    .line 7
    iput-object p4, p0, LX/2zq;->A03:LX/1J0;

    .line 8
    .line 9
    iput-object p6, p0, LX/2zq;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/2zq;->A00:Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    iput-object p2, p0, LX/2zq;->A01:LX/3Tu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/2zq;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iget-object v7, v0, LX/2zq;->A02:LX/1i4;

    .line 7
    .line 8
    iget-object v8, v0, LX/2zq;->A03:LX/1J0;

    .line 9
    .line 10
    iget-object v11, v0, LX/2zq;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, v0, LX/2zq;->A00:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    iget-object v4, v0, LX/2zq;->A01:LX/3Tu;

    .line 15
    .line 16
    check-cast v15, LX/2nJ;

    .line 17
    .line 18
    if-nez v15, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/1i4;->A06:LX/05V;

    .line 39
    .line 40
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1d2;

    .line 47
    .line 48
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1d2;->A0B(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1d2;

    .line 61
    .line 62
    iget-object v9, v15, LX/2nJ;->A01:LX/2mI;

    .line 63
    .line 64
    iget-wide v0, v9, LX/2mI;->A00:J

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1d2;->A0A(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/3MZ;

    .line 74
    .line 75
    invoke-direct {v0, v7, v9, v1}, LX/3MZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/2zp;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, LX/2zp;-><init>(LX/1i4;LX/1J0;LX/2mI;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6, v8, v0}, LX/3Tu;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const v0, -0x3ccd8d6b

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    new-instance v12, LX/2QH;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object v14, v7

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    invoke-direct/range {v12 .. v17}, LX/2QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, -0x6ca5d1cd

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, v15, LX/2nJ;->A01:LX/2mI;

    .line 111
    .line 112
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v22

    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    move-object/from16 v19, v11

    .line 125
    .line 126
    move-wide/from16 v20, v0

    .line 127
    .line 128
    invoke-static/range {v16 .. v23}, LX/1i4;->A00(LX/1i4;LX/2mI;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
