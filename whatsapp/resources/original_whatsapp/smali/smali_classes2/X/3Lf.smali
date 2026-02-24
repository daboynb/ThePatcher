.class public final synthetic LX/3Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jj;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3Lf;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/3Lf;->A06:Z

    .line 6
    .line 7
    iput-object p6, p0, LX/3Lf;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Lf;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Lf;->A00:LX/2jj;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Lf;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/3Lf;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3Lf;->A07:Z

    .line 18
    .line 19
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/3Lf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, v3, LX/3Lf;->A06:Z

    .line 5
    .line 6
    iget-object v4, v3, LX/3Lf;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, v3, LX/3Lf;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v3, LX/3Lf;->A00:LX/2jj;

    .line 12
    .line 13
    iget-object v1, v3, LX/3Lf;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v11, v3, LX/3Lf;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v3, v3, LX/3Lf;->A07:Z

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    :cond_0
    new-instance v7, LX/4ec;

    .line 24
    .line 25
    invoke-direct {v7, v2, v6, v4, v5}, LX/4ec;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/2jj;->A01:LX/05V;

    .line 29
    .line 30
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4mh;

    .line 37
    .line 38
    iput-object v1, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/4mh;

    .line 45
    .line 46
    const/16 v1, 0x43

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    move-object v12, v8

    .line 50
    move-object v13, v8

    .line 51
    move-object v14, v8

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v18}, LX/4mh;->A01(LX/4ec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4mh;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v11, v1}, LX/4mh;->A02(LX/4ec;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
