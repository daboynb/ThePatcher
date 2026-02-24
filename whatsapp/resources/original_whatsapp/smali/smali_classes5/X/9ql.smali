.class public final synthetic LX/9ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Hg;

.field public final synthetic A01:LX/9Jq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9Hg;LX/9Jq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ql;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/9ql;->A00:LX/9Hg;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/9ql;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/9ql;->A01:LX/9Jq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9ql;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ql;->A00:LX/9Hg;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/9ql;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/9ql;->A01:LX/9Jq;

    .line 7
    .line 8
    const-string v0, "F"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/9Hg;->A00:LX/9Y5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/9Y5;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, LX/9Jq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v3, LX/9Jq;->A00:LX/DQ9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/8a7;->A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v4}, LX/9Y5;->A02(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
