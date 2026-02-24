.class public final synthetic LX/Fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CVT;

.field public final synthetic A02:LX/EaA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CVT;LX/EaA;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fmj;->A02:LX/EaA;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Fmj;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Fmj;->A01:LX/CVT;

    .line 8
    .line 9
    iput-wide p3, p0, LX/Fmj;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Fmj;->A02:LX/EaA;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fmj;->A03:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/Fmj;->A01:LX/CVT;

    .line 5
    .line 6
    iget-wide v4, p0, LX/Fmj;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v6, LX/EaA;->A03:LX/Fbj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/Fbj;->A05(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Fbj;->A04(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v6, LX/EaA;->A04:LX/Fbk;

    .line 21
    .line 22
    new-instance v2, LX/GUD;

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, LX/GUD;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/Fbk;->A03(Lkotlin/jvm/functions/Function1;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/ERx;->A00:LX/2vy;

    .line 34
    .line 35
    iget-object v9, v7, LX/CVT;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v7, LX/CVT;->A04:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    new-instance v7, LX/23O;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, LX/23O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/ERx;->A01:LX/4ZC;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, LX/4ZC;->A00(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v7, v0}, LX/2vy;->A08(LX/23O;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
