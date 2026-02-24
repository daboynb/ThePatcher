.class public LX/Iul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpC;


# instance fields
.field public final synthetic A00:LX/Ik2;

.field public final synthetic A01:LX/IfE;


# direct methods
.method public constructor <init>(LX/Ik2;LX/IfE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iul;->A01:LX/IfE;

    .line 1
    .line 2
    iput-object p1, p0, LX/Iul;->A00:LX/Ik2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMH(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CNW;

    .line 21
    .line 22
    iget-object v1, v0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v0, LX/CUR;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/CUR;->A00:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/Iul;->A00:LX/Ik2;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/J3I;->BMH(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
