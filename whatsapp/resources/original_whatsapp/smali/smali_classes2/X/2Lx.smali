.class public final LX/2Lx;
.super LX/3IV;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44ae

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Lx;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Lx;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/39r;

    .line 10
    .line 11
    check-cast p3, LX/1NU;

    .line 12
    .line 13
    iget-object v0, v0, LX/39r;->A04:LX/00V;

    .line 14
    .line 15
    invoke-static {v0, p3}, LX/1iU;->A04(LX/00V;LX/1NU;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f08067c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
