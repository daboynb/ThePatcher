.class public final LX/FsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqS;


# static fields
.field public static final A00:LX/JqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FsI;->A00:LX/JqS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
