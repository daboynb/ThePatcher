.class public abstract LX/IIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HyL;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:I

.field public final A06:LX/1Cc;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IIf;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IIf;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x186f

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cc;

    .line 14
    .line 15
    iput-object v0, p0, LX/IIf;->A06:LX/1Cc;

    .line 16
    .line 17
    const/16 v0, 0x1baa

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IIf;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IIf;->A03:LX/07B;

    .line 30
    .line 31
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    new-instance v0, LX/AIf;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IIf;->A04:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/HV3;

    .line 2
    .line 3
    iget-object v0, v3, LX/HV3;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/IIf;->A04:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, LX/IIf;->A01:Z

    .line 20
    .line 21
    invoke-static {v3}, LX/HV3;->A00(LX/HV3;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/HV3;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    new-instance v1, LX/Imr;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x586207bd

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/IIf;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IIf;->A03:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4497

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/IIf;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1YR;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/IIf;->A01:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1YR;->A02(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/IIf;->A06:LX/1Cc;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1Cc;->A0T(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, LX/1YR;->A03(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IIf;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3553

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v7, 0x9

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/IIf;->A06:LX/1Cc;

    .line 15
    .line 16
    iget-object v4, p0, LX/IIf;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IIf;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v3

    .line 26
    move-object v5, v3

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
