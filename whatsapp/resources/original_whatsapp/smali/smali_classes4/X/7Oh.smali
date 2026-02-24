.class public final synthetic LX/7Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/798;

.field public final synthetic A02:LX/6WV;

.field public final synthetic A03:LX/5ss;

.field public final synthetic A04:LX/748;


# direct methods
.method public synthetic constructor <init>(LX/798;LX/6WV;LX/5ss;LX/748;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Oh;->A02:LX/6WV;

    .line 4
    .line 5
    iput-object p4, p0, LX/7Oh;->A04:LX/748;

    .line 6
    .line 7
    iput p5, p0, LX/7Oh;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/7Oh;->A03:LX/5ss;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Oh;->A01:LX/798;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Oh;->A02:LX/6WV;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Oh;->A04:LX/748;

    .line 3
    .line 4
    iget v3, p0, LX/7Oh;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/7Oh;->A03:LX/5ss;

    .line 7
    .line 8
    iget-object v2, p0, LX/7Oh;->A01:LX/798;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v5, v4, v3}, LX/6WV;->A0K(LX/748;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/5ss;->A0B:LX/6kg;

    .line 16
    .line 17
    iget-object v0, v2, LX/798;->A03:LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/6kg;->A00(LX/0Fq;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
