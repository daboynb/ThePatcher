.class public LX/HDv;
.super LX/HWm;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 0
    const-string v0, "Protocol message tag had invalid wire type."

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
