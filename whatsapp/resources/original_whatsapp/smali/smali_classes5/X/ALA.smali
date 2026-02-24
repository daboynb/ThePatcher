.class public LX/ALA;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9oc;


# direct methods
.method public constructor <init>(LX/9oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ALA;->A00:LX/9oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/ALA;->A00:LX/9oc;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/9oc;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v2, LX/9oc;->A0M:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/9oc;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/9oc;->A0L:LX/0NI;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v0}, LX/9oc;->A00(LX/9oc;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, LX/9oc;->A0P:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/9oc;->A04:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/4bK;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/9oc;->A0N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "upload request timed out."

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4bK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
