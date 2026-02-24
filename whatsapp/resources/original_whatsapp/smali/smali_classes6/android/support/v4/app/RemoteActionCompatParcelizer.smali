.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/CJA;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(LX/CJA;)Landroidx/core/app/RemoteActionCompat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/CJA;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;LX/CJA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
