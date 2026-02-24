.class public final synthetic LX/3Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1I8;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1KJ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1I8;LX/0IB;LX/1KJ;Ljava/util/List;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ku;->A01:LX/1I8;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ku;->A02:LX/0IB;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ku;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ku;->A03:LX/1KJ;

    .line 10
    .line 11
    iput p5, p0, LX/3Ku;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3Ku;->A01:LX/1I8;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Ku;->A02:LX/0IB;

    .line 3
    .line 4
    iget-object v7, p0, LX/3Ku;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/3Ku;->A03:LX/1KJ;

    .line 7
    .line 8
    iget v8, p0, LX/3Ku;->A00:F

    .line 9
    .line 10
    iget-object v1, v2, LX/1I8;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v2, LX/1I8;->A02:LX/0Ys;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Ys;->A0F()LX/1J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    :cond_0
    const v0, 0x7f121d7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/1I8;->A01:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/3LV;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, LX/3LV;-><init>(LX/1I8;LX/0IB;LX/1KJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
