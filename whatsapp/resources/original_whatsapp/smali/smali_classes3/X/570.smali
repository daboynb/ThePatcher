.class public LX/570;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ca;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final synthetic A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 2
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
    iput-object p1, p0, LX/570;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/570;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/570;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/570;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/570;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/570;->A00:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/570;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/570;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/570;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/570;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/570;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 34
    .line 35
    iget-object v1, p0, LX/570;->A05:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/570;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method


# virtual methods
.method public ACY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BQQ()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/570;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public Blv(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/570;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/570;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Blw(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/570;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/570;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/570;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2m()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
