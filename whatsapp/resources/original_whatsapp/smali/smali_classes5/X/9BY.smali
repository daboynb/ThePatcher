.class public abstract LX/9BY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/8Nz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8Nz;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8Nz;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, p0, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/H4U;->A12:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/8Nz;->A00:LX/9m5;

    .line 20
    .line 21
    const-string v0, "com.whatsapp"

    .line 22
    .line 23
    iput-object v0, v2, LX/0sw;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/8Nz;->A01:Z

    .line 27
    .line 28
    iput-boolean v0, v2, LX/8Nz;->A02:Z

    .line 29
    .line 30
    return-object v2
    .line 31
.end method
