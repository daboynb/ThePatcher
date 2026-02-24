.class public final synthetic LX/1K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1IG;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1IG;LX/0Fq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1K5;->A01:LX/1IG;

    .line 4
    .line 5
    iput-object p2, p0, LX/1K5;->A02:LX/0Fq;

    .line 6
    .line 7
    iput p3, p0, LX/1K5;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1K5;->A01:LX/1IG;

    .line 1
    .line 2
    iget-object v6, p0, LX/1K5;->A02:LX/0Fq;

    .line 3
    .line 4
    iget v7, p0, LX/1K5;->A00:I

    .line 5
    .line 6
    iget-object v4, v1, LX/1IE;->A07:LX/1HU;

    .line 7
    .line 8
    iget-object v0, v4, LX/1HU;->A0T:LX/0wo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/1HU;->A0T:LX/0wo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/3Td;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/1HU;->A0T:LX/0wo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Td;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3Td;->getTransitionView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-object v2, v1, LX/1IG;->A0T:LX/12j;

    .line 39
    .line 40
    iget v8, v1, LX/1IG;->A09:I

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    invoke-interface/range {v2 .. v8}, LX/12j;->BK5(Landroid/view/View;LX/1HU;LX/1HU;LX/0Fq;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 48
    .line 49
    goto :goto_0
.end method
