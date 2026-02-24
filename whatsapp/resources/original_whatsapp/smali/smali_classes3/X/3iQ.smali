.class public LX/3iQ;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0M3;

.field public final A01:LX/3ff;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/0M3;LX/3ff;[I[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iQ;->A00:LX/0M3;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iQ;->A01:LX/3ff;

    .line 6
    .line 7
    iput-object p3, p0, LX/3iQ;->A03:[I

    .line 8
    .line 9
    iput-object p4, p0, LX/3iQ;->A04:[I

    .line 10
    .line 11
    iput-object p5, p0, LX/3iQ;->A02:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iQ;->A03:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/As2;

    .line 1
    .line 2
    iget-object v0, p0, LX/3iQ;->A01:LX/3ff;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ff;->A01:LX/1bW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1, p2}, LX/As2;->A0K(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/As2;->A01:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0819

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/3iQ;->A03:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/3iQ;->A04:[I

    .line 16
    .line 17
    iget-object v0, p0, LX/3iQ;->A02:[I

    .line 18
    .line 19
    new-instance v3, LX/As2;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2, v1, v0}, LX/As2;-><init>(Landroid/view/View;[I[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3iQ;->A01:LX/3ff;

    .line 25
    .line 26
    iget-object v1, v0, LX/3ff;->A01:LX/1bW;

    .line 27
    .line 28
    iget-object v0, p0, LX/3iQ;->A00:LX/0M3;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/As2;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {p0, v3, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x4541564e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
