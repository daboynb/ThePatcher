.class public LX/2H4;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/0YH;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionPickerView;


# direct methods
.method public constructor <init>(LX/0BD;LX/0YH;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2H4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2H4;->A00:LX/0BD;

    .line 6
    .line 7
    iput-object p2, p0, LX/2H4;->A01:LX/0YH;

    .line 8
    .line 9
    iput-object p4, p0, LX/2H4;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/1CU;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v6, p1, v2

    .line 8
    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/2H4;->A00:LX/0BD;

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    invoke-virtual/range {v5 .. v11}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ge v2, v7, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2H4;->A01:LX/0YH;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v4, LX/1JI;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2H4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v1

    .line 91
    :cond_3
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    iget-object v5, p0, LX/2H4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:Z

    .line 6
    .line 7
    iget-object v4, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 8
    .line 9
    iget-object v1, v4, LX/1pC;->A05:LX/3MT;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, LX/1pC;->A0K:LX/07t;

    .line 14
    .line 15
    iget-object v2, v4, LX/1pC;->A0G:LX/0Ys;

    .line 16
    .line 17
    iget-object v0, v4, LX/1pC;->A0N:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/3MT;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, LX/3MT;-><init>(LX/0Ys;LX/07t;LX/1pC;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LX/1pC;->A05:LX/3MT;

    .line 34
    .line 35
    :cond_0
    iput-object p1, v1, LX/3MT;->A00:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1pC;->getFilter()Landroid/widget/Filter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/2H4;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
