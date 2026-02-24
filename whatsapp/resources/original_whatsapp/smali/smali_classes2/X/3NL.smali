.class public final synthetic LX/3NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/6gQ;

.field public final synthetic A04:LX/2vh;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0N0;LX/6gQ;LX/2vh;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NL;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/3NL;->A04:LX/2vh;

    .line 6
    .line 7
    iput p6, p0, LX/3NL;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3NL;->A02:LX/0N0;

    .line 10
    .line 11
    iput-object p3, p0, LX/3NL;->A03:LX/6gQ;

    .line 12
    .line 13
    iput-object p5, p0, LX/3NL;->A05:Ljava/lang/String;

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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v6, p0, LX/3NL;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/3NL;->A04:LX/2vh;

    .line 3
    .line 4
    iget v4, p0, LX/3NL;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/3NL;->A02:LX/0N0;

    .line 7
    .line 8
    iget-object v2, p0, LX/3NL;->A03:LX/6gQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/3NL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v5, LX/2vh;->A0B:LX/0NI;

    .line 13
    .line 14
    iget-object v8, v5, LX/2vh;->A0A:LX/0XG;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v9, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v6, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static/range {v7 .. v12}, LX/9CI;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2, v5, v1, v4}, LX/2vh;->A00(LX/0N0;LX/6gQ;LX/2vh;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0
.end method
