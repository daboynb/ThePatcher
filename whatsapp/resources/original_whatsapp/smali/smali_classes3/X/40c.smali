.class public LX/40c;
.super LX/43a;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0bp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/43a;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc08

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/40c;->A00:LX/00q;

    .line 10
    .line 11
    iput-object p2, p0, LX/40c;->A01:LX/0bp;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/40c;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Z5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/40c;->A01:LX/0bp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0bp;->A04()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/CBp;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    new-instance v0, LX/4YZ;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    move-object v8, v1

    .line 45
    move-object v9, v1

    .line 46
    move-object v10, v1

    .line 47
    move-object v11, v1

    .line 48
    move-object v12, v1

    .line 49
    move-object v5, v1

    .line 50
    invoke-direct/range {v0 .. v13}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
