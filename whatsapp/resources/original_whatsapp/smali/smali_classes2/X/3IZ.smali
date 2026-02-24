.class public final LX/3IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# instance fields
.field public final A00:LX/39r;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0K()LX/39r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IZ;->A00:LX/39r;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IZ;->A01:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IZ;->A00:LX/39r;

    .line 5
    .line 6
    check-cast p3, LX/1Lp;

    .line 7
    .line 8
    iget-object v3, v0, LX/39r;->A04:LX/00V;

    .line 9
    .line 10
    iget-wide v4, p3, LX/1Lp;->A00:J

    .line 11
    .line 12
    iget-wide v6, p3, LX/1Lp;->A01:J

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f08052c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public B74(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B75(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3IZ;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x33fa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x29e7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public Buj(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, p4}, LX/1dc;->A06(Landroid/view/View;LX/1J0;LX/2od;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Buk(Landroid/view/View;LX/1dc;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
