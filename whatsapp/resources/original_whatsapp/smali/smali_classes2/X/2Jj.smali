.class public final LX/2Jj;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/1oI;

.field public final A01:LX/0MA;

.field public final A02:Z

.field public final A03:LX/73R;


# direct methods
.method public constructor <init>(LX/73R;LX/1oI;LX/0MA;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1of;-><init>(LX/73R;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2Jj;->A01:LX/0MA;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Jj;->A00:LX/1oI;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Jj;->A03:LX/73R;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/2Jj;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0957

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/2Jj;->A01:LX/0MA;

    .line 15
    .line 16
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2Jj;->A00:LX/1oI;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/2Jj;->A02:Z

    .line 22
    .line 23
    new-instance v0, LX/2Jh;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, LX/2Jh;-><init>(Landroid/view/View;LX/1oI;LX/0MA;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
