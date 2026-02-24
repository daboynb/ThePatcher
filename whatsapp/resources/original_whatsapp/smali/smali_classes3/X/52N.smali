.class public final LX/52N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TM;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3TL;

.field public final synthetic A02:LX/4aT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3TL;LX/4aT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/52N;->A02:LX/4aT;

    .line 1
    .line 2
    iput-object p1, p0, LX/52N;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/52N;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/52N;->A01:LX/3TL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCB()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/52N;->A02:LX/4aT;

    .line 1
    .line 2
    iget-object v0, v1, LX/4aT;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/DYH;->AUc()LX/FNW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/52N;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v1, LX/4aT;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0jJ;

    .line 29
    .line 30
    iget-object v6, p0, LX/52N;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/52N;->A01:LX/3TL;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, LX/GDj;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/FNW;->A01(Landroid/app/Activity;LX/Gak;LX/0jJ;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
