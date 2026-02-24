.class public final synthetic LX/G28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final synthetic A00:LX/Dhj;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Dhj;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G28;->A00:LX/Dhj;

    .line 4
    .line 5
    iput-object p2, p0, LX/G28;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G28;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G28;->A00:LX/Dhj;

    .line 1
    .line 2
    iget-object v3, p0, LX/G28;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/G28;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/IUP;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v0, v3, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/EW9;->A00:LX/EW9;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    iput-object v3, v4, LX/Dhj;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LX/IUP;->A02(LX/18m;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/EWF;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0
.end method
