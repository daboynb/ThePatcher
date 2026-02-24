.class public final LX/2j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(LX/0wo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2j5;->A02:LX/0wo;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/2j5;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/2j5;->A02:LX/0wo;

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2j5;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/2j5;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
