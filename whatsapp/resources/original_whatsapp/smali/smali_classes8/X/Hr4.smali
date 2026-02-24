.class public abstract LX/Hr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/ITc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    const-string v0, "emptySet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IgW;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/ITc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hr4;->EMPTY_SET_FIELD_SETTER:LX/ITc;

    .line 9
    .line 10
    return-void
.end method
