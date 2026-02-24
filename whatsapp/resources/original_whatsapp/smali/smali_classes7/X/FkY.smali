.class public abstract LX/FkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EDB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EDB;

    .line 6
    .line 7
    iget-object v0, v0, LX/EDB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/EDA;

    .line 12
    .line 13
    iget-object v0, v0, LX/EDA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
