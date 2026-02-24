.class public final LX/7e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/7WT;

.field public final synthetic A03:LX/86L;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7WT;LX/86L;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7e0;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p3, p0, LX/7e0;->A03:LX/86L;

    .line 3
    .line 4
    iput p4, p0, LX/7e0;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/7e0;->A02:LX/7WT;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/7e0;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/7e0;->A02:LX/7WT;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, v3, LX/7WT;->A02:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7WT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/7WT;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/7e0;->A04:Z

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7e0;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/7e0;->A03:LX/86L;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/7e0;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
