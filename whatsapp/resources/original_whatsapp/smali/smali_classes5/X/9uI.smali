.class public final synthetic LX/9uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uI;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/9uI;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/9Fs;

    .line 13
    .line 14
    iget-object v7, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:LX/0kR;

    .line 15
    .line 16
    div-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    const-string v2, "call-grid"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v7, v2, v0, v3, v1}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, v5, LX/9Fs;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v6, v1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "voip-call-control-bottom-sheet"

    .line 36
    .line 37
    invoke-virtual {v7, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v6, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0701f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v2, "call-grid-new-call-controls-1-to-1"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v6, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8GC;

    .line 69
    .line 70
    iput-object v5, v3, LX/8GC;->A02:LX/9Fs;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 73
    .line 74
    iput-object v5, v2, LX/8GC;->A02:LX/9Fs;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0e:LX/AYS;

    .line 77
    .line 78
    iput-object v0, v3, LX/8GC;->A03:LX/AYS;

    .line 79
    .line 80
    iput-object v0, v2, LX/8GC;->A03:LX/AYS;

    .line 81
    .line 82
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:LX/0Yi;

    .line 83
    .line 84
    iget-object v0, v3, LX/8GC;->A0I:LX/0ZL;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/8GC;->A0I:LX/0ZL;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/18N;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/18N;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 110
    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/9Fs;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, LX/9Fs;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/168;

    .line 154
    .line 155
    invoke-interface {v0}, LX/168;->stop()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:LX/0WF;

    .line 163
    .line 164
    iget-object v2, v1, LX/0WF;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v0, v1, LX/0WF;->A0F:LX/0oD;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v1, LX/0WF;->A0F:LX/0oD;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, LX/0Zh;->A0D(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:LX/0Yi;

    .line 179
    .line 180
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8GC;

    .line 181
    .line 182
    iget-object v0, v3, LX/8GC;->A0I:LX/0ZL;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 188
    .line 189
    iget-object v0, v2, LX/8GC;->A0I:LX/0ZL;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/18N;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/18N;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v3, LX/8GC;->A03:LX/AYS;

    .line 210
    .line 211
    iput-object v0, v2, LX/8GC;->A03:LX/AYS;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C:LX/A0u;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/A0u;->A04()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    :try_start_1
    move-exception v0

    .line 220
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method
