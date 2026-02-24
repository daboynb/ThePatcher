.class public abstract LX/9Av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0C1;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/app/Notification;->number:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v0, v1

    .line 22
    return-wide v0
    .line 23
.end method
