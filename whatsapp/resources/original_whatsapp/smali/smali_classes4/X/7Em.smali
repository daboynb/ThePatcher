.class public LX/7Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00V;

.field public final A03:LX/0NI;

.field public final A04:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x795

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Em;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Em;->A04:LX/0XG;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Em;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Em;->A02:LX/00V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Em;->A03:LX/0NI;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/7Em;LX/0MA;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/7Em;->A04:LX/0XG;

    .line 7
    .line 8
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f1227fa

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const v2, 0x7f122843

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x97

    .line 33
    .line 34
    invoke-static {p1, v2, p0, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/16 v0, 0x21

    .line 40
    .line 41
    const p0, 0x7f122845

    .line 42
    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const p0, 0x7f122844

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Em;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f1215cc

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1215cb

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final A02(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Em;->A03:LX/0NI;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Em;->A02:LX/00V;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Em;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f10027f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f100280

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v1, v0}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v2, p1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A03(LX/0MA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mounted"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "mounted_ro"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7Em;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0E2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f121f81

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f121f80

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, LX/0MA;->B9G(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/7Em;->A00(LX/7Em;LX/0MA;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/7Em;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/0MA;->B9G(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method
