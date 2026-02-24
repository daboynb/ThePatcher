.class public LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3L7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3L7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3L7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3L7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3L7;->A04:Z

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
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/3L7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/3L7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 7
    .line 8
    iget-object v5, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0IB;

    .line 11
    .line 12
    iget-object v2, p0, LX/3L7;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/3L7;->A04:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/3L7;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/2pb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v5, v2, v0}, LX/2pb;->A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/3MB;

    .line 31
    .line 32
    invoke-direct {v0, v6, v3, v1, v4}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/3L7;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Kj;

    .line 42
    .line 43
    iget-object v4, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v3, p0, LX/3L7;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LX/3L7;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/2ta;

    .line 52
    .line 53
    iget-boolean v5, p0, LX/3L7;->A04:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, LX/1Kj;->A0N(LX/2hd;LX/2ta;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
